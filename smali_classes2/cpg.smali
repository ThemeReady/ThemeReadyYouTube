.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpg;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->bK:Leoy;

    invoke-virtual {v0}, Leoy;->e()Lepc;

    move-result-object v0

    .line 4
    return-object v0
.end method
