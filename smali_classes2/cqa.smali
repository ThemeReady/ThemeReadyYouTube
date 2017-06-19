.class final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqa;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcqa;->a:Lcpz;

    iget-object v0, v0, Lcpz;->bI:Leoy;

    invoke-virtual {v0}, Leoy;->e()Lepc;

    move-result-object v0

    .line 4
    return-object v0
.end method
