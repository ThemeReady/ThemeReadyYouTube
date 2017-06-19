.class public final Ladkp;
.super Ladjw;


# instance fields
.field private a:Ladkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ladjw;-><init>()V

    new-instance v0, Ladkr;

    invoke-direct {v0, p1}, Ladkr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladkp;->a:Ladkr;

    return-void
.end method


# virtual methods
.method public final a(Ladjo;)Lkya;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lcom/google/firebase/appindexing/internal/ActionImpl;

    if-nez v0, :cond_0

    new-instance v0, Ladju;

    const-string v1, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {v0, v1}, Ladju;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkyf;->a(Ljava/lang/Exception;)Lkya;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-array v0, v2, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    check-cast p1, Lcom/google/firebase/appindexing/internal/ActionImpl;

    aput-object p1, v0, v1

    aget-object v1, v0, v1

    .line 3
    iget-object v1, v1, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 4
    iput v2, v1, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    .line 5
    iget-object v1, p0, Ladkp;->a:Ladkr;

    new-instance v2, Ladkq;

    invoke-direct {v2, v0}, Ladkq;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    invoke-virtual {v1, v2}, Lkbm;->a(Lksv;)Lkya;

    move-result-object v0

    goto :goto_0
.end method
