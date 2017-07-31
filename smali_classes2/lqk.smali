.class final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqm;


# instance fields
.field private synthetic a:Llqj;


# direct methods
.method constructor <init>(Llqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqk;->a:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llqk;->a:Llqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-instance v2, Llrt;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Llrt;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Llqj;->a(Llrt;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llqk;->a:Llqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqj;->a(Llrt;)V

    .line 8
    return-void
.end method
