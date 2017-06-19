.class final Llid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfe;


# instance fields
.field private synthetic a:Llhu;


# direct methods
.method constructor <init>(Llhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llid;->a:Llhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llid;->a:Llhu;

    invoke-interface {v0}, Llhu;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
