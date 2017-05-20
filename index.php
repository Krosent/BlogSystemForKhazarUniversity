<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    
<!--HEADER:-->
<?php
require_once 'header.php'; 
    require_once 'dbConn.php';
?>

<!--HEADER'S END-->
    
<!--BODY CODE HERE-->

<!--    NEWS BLOCK AND RIGHT COLUMN BLOCK    -->
        
        <div class="container-fluid" style="margin-top: 10px;">
        <div class="container-fluid row">
            <div class="col-md-12">
            <legend class="text-center"> <h1>Latest News:</h1></legend>
     
            </div>
            <div class="col-md-8">
                <?php
                 $getData="SELECT*FROM news ";
                
    $result=mysqli_query($dbc,$getData);
                while($row=mysqli_fetch_array($result,MYSQLI_ASSOC)){
                       $newsID = $row['news_id'];
                ?>
                
                <a  href="full_news.php?news_id=<?php echo $newsID; ?>"><h2><?php echo $row['news_title']; ?></h2></a>
    <p><?php echo $row['news_short_description']; ?></p>
    <div>
<span class="badge">Posted <?php echo $row["news_published_on"]; ?></span><div class="pull-right">

        <?php   
                 
                    $getPost="SELECT tag_title FROM tag, post, news WHERE post.tag_id = tag.tag_id AND news.news_id = post.news_id AND post.news_id = '$newsID' ";
                    $res=mysqli_query($dbc,$getPost);
                    while($r=mysqli_fetch_array($res,MYSQLI_ASSOC)){ 
                    echo '<span class="label label-default">'. $r['tag_title']  .'</span>' . ' ';
                    }
        ?>

        
      </div>         
     </div>
    <hr>
                
                <?php
                }
                
                ?>

                
                <!--
    <h1>Revolution has begun!</h1>
    <p>'I am bound to Tahiti for more men.'
        'Very good. Let me board you a moment—I come in peace.' With that he leaped from the canoe, swam to the boat; and climbing the gunwale, stood face to face with the captain.
        'Cross your arms, sir; throw back your head. Now, repeat after me. As soon as Steelkilt leaves me, I swear to beach this boat on yonder island, and remain there six days. If I do not, may lightning strike me!'A pretty scholar,' laughed the Lakeman. 'Adios, Senor!' and leaping into the sea, he swam back to his comrades.</p>
    <div>
        <span class="badge">Posted 2012-08-02 20:47:04</span><div class="pull-right"><span class="label label-default">alice</span> <span class="label label-primary">story</span> <span class="label label-success">blog</span> <span class="label label-info">personal</span> <span class="label label-warning">Warning</span>
<span class="label label-danger">Danger</span></div>
    </div>     
    <hr>
-->
</div>
            
            
<div class="col-md-4">
    <div class="panel panel-default">
        <div class="panel-heading"> <span class="glyphicon glyphicon-list-alt"></span><b>  Latest 5 News</b></div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-xs-12">
                        <ul id="demo3" style="height: auto; list-style-type:none;">
                            <?php
                                 $getLastNews="SELECT*FROM news DESC LIMIT 10";
                                 $run=mysqli_query($dbc,$getData);
                                 while($row=mysqli_fetch_array($run,MYSQLI_ASSOC)){
                                            echo '<li class="news-item"><span class="glyphicon glyphicon-star"></span> '.$row['news_title'].'<a href="full_news.php?news_id=' . 
                                                $newsID . '">' . "  Read more...</a></li><br>";
                                            
                                            
                                 }
                            
                            ?>
                            
                           
                        </ul>
                    </div>
                </div>
        </div>
    <div class="panel-footer"> </div>
    </div>
</div>
            
                  <div class="col-md-8" style="text-align: center;">
                  <div class="container">
                  <ul class="pagination">
                  <li class="disabled"><a href="#">«</a></li>
                  <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
                  <li><a href="#">4</a></li>
                  <li><a href="#">5</a></li>
                  <li><a href="#">»</a></li>
                  </ul>
                  </div>
            
                  </div>
                  </div>
                  </div>
        
<!--        END HERE:-->

    


<!--    FOOTER BEGINS:-->
<?php
require_once 'footer.php';
?>
<!--    FOOTER ENDS-->
    
</html>
  
  
    
    
    
    
    





    
    
    
    
    