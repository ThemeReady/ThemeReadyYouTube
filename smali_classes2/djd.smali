.class final synthetic Ldjd;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# instance fields
.field private a:Ldjc;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldjc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Ldjc;

    iput-object p2, p0, Ldjd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v1, p0, Ldjd;->b:Ljava/lang/String;

    check-cast p1, Laaxy;

    .line 2
    iget-object v2, p1, Laaxy;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxy;->b:Ljava/lang/String;

    iget-object v3, v0, Ldjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldjc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
