.class public final Llkq;
.super Llkj;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llkj;-><init>()V

    .line 2
    iput-object p1, p0, Llkq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llkq;->a:Landroid/content/Context;

    invoke-static {v0}, Lkhx;->c(Landroid/content/Context;)Lkhx;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkhx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
