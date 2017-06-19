.class public final Lacpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacpg;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lacpg;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lacpg;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Lacpg;

    .line 8
    iget-object v1, p0, Lacpg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lacpg;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpg;->b:Ljava/lang/Object;

    iget-object v2, p1, Lacpg;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
