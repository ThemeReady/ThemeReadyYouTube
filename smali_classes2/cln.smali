.class final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiy;


# instance fields
.field private synthetic a:Laebv;


# direct methods
.method constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcln;->a:Laebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lmiw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcln;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    return-object v0
.end method
