.class public final Lnpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Laafb;

.field private b:Lnoj;


# direct methods
.method public constructor <init>(Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxvx;->cT:Lxxo;

    iget-object v0, v0, Lxxo;->a:Lxxp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lxvx;->cT:Lxxo;

    iget-object v0, v0, Lxxo;->a:Lxxp;

    iget-object v0, v0, Lxxp;->a:Laafb;

    .line 4
    :goto_0
    iput-object v0, p0, Lnpm;->a:Laafb;

    .line 5
    const-string v0, "sectionController"

    const-class v1, Lnoj;

    .line 6
    invoke-static {p2, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnpm;->b:Lnoj;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnpm;->b:Lnoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpm;->a:Laafb;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lnpm;->b:Lnoj;

    iget-object v1, p0, Lnpm;->a:Laafb;

    invoke-virtual {v0, v1}, Lablk;->a(Laafb;)V

    goto :goto_0
.end method
