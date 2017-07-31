.class public final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgb;


# instance fields
.field private synthetic a:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcue;->a:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcue;->a:Lcuc;

    .line 4
    iget-object v0, v0, Lcuc;->a:Lsga;

    .line 5
    const-class v1, Lvmr;

    invoke-interface {v0, v1}, Lsga;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
