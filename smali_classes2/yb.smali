.class final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lxy;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lxy;->c()Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lxy;->a()Lxj;

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
