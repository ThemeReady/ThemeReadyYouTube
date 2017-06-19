.class public final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llhr;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llie;

    invoke-direct {v0, p1}, Llie;-><init>(Llhr;)V

    invoke-static {v0}, Lkfd;->a(Lkfb;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llhu;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llid;

    invoke-direct {v0, p1}, Llid;-><init>(Llhu;)V

    invoke-static {v0}, Lkfd;->a(Lkfe;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
