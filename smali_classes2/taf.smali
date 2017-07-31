.class final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lstx;

.field public c:Lafec;

.field public d:Lstn;

.field public e:Lstz;

.field public f:Lstv;

.field public final g:Ljava/util/Map;

.field private h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltaf;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltaf;->h:Landroid/content/res/Resources;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Ltaf;->h:Landroid/content/res/Resources;

    const v3, 0x7f120531

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1, v2}, Lstl;->a(Ljava/util/List;Ljava/lang/String;)Lssr;

    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lssr;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p2}, Lssr;->aq_()Lstg;

    move-result-object v0

    invoke-static {p1, v0}, Lstl;->a(Ljava/util/List;Lstg;)Lssr;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lssr;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lssr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lssr;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    const/4 v0, 0x2

    move-object v1, v2

    .line 12
    :goto_1
    invoke-static {p1, v1}, Lstl;->a(Ljava/util/List;Ljava/lang/String;)Lssr;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Ltaf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
