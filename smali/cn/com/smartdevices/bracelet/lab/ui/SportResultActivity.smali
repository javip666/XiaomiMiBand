.class public Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->h:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->l:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->q:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 3

    const-string v0, "share_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v1, "type"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-string v1, "unit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    const-string v1, "time_tips"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->g()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->h:Landroid/view/View;

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->q:Z

    return p1
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0700e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f09035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0700dd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700d5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0700d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->h:Landroid/view/View;

    const v0, 0x7f0700d3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0700b2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0700df

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.action.START_LAB_SPORT_ANALYSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->p:Landroid/graphics/Bitmap;

    const v0, 0x7f0701f4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f09003b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0901bd

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->e()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->e()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->f()V

    const-string v0, "ShareFrom"

    const-string v1, "ShareFromLabSport"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700df
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v1, "timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->q:Z

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->j:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->p:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageLabSportResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operation"

    const v2, 0x7f0900ce

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainNotice"

    const v2, 0x7f090366

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraNotice"

    const v2, 0x7f09038b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/Q;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/O;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/O;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;Lcn/com/smartdevices/bracelet/lab/ui/N;)V

    invoke-static {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/ac;)V

    :cond_0
    const-string v0, "PageLabSportResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
