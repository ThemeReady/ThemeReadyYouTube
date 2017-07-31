.class final synthetic Labll;
.super Ljava/lang/Object;

# interfaces
.implements Lablh;


# static fields
.field public static final a:Lablh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labll;

    invoke-direct {v0}, Labll;-><init>()V

    sput-object v0, Labll;->a:Lablh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Laxj;->a(Landroid/view/View;)Laxx;

    move-result-object v0

    invoke-virtual {v0}, Laxx;->f()Laxu;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Laxu;->a(Ljava/lang/Object;)Laxu;

    move-result-object v1

    .line 5
    invoke-static {}, Lbnk;->a()V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Laxu;->d:Lblv;

    .line 9
    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lblv;->a(I)Z

    move-result v0

    .line 10
    if-nez v0, :cond_1

    iget-object v0, v1, Laxu;->d:Lblv;

    .line 11
    iget-boolean v0, v0, Lblv;->o:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Laxu;->d:Lblv;

    .line 15
    iget-boolean v0, v0, Lblv;->u:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v1, Laxu;->d:Lblv;

    invoke-virtual {v0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    iput-object v0, v1, Laxu;->d:Lblv;

    .line 18
    :cond_0
    sget-object v0, Laxw;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v1, Laxu;->a:Laxm;

    iget-object v0, v1, Laxu;->c:Ljava/lang/Class;

    .line 30
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v0, Lbmb;

    invoke-direct {v0, p1}, Lbmb;-><init>(Landroid/widget/ImageView;)V

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Laxu;->a(Lbmi;)Lbmi;

    .line 36
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Laxu;->d:Lblv;

    .line 20
    sget-object v2, Lbie;->b:Lbie;

    new-instance v3, Lbhx;

    invoke-direct {v3}, Lbhx;-><init>()V

    invoke-virtual {v0, v2, v3}, Lblv;->a(Lbie;Lazn;)Lblv;

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, v1, Laxu;->d:Lblv;

    invoke-virtual {v0}, Lblv;->b()Lblv;

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, v1, Laxu;->d:Lblv;

    .line 25
    sget-object v2, Lbie;->a:Lbie;

    new-instance v3, Lbio;

    invoke-direct {v3}, Lbio;-><init>()V

    invoke-virtual {v0, v2, v3}, Lblv;->a(Lbie;Lazn;)Lblv;

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, v1, Laxu;->d:Lblv;

    invoke-virtual {v0}, Lblv;->b()Lblv;

    goto :goto_0

    .line 32
    :cond_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    new-instance v0, Lbmc;

    invoke-direct {v0, p1}, Lbmc;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
