.class final Lmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private synthetic a:Lmrm;


# direct methods
.method constructor <init>(Lmrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmro;->a:Lmrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmro;->a:Lmrm;

    invoke-interface {v0}, Lmrm;->a()Lmwz;

    move-result-object v0

    .line 4
    return-object v0
.end method