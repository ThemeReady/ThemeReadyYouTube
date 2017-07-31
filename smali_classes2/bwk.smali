.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private synthetic a:Lbwj;


# direct methods
.method constructor <init>(Lbwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwk;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbxs;

    iget-object v1, p0, Lbwk;->a:Lbwj;

    .line 4
    invoke-direct {v0, v1}, Lbxs;-><init>(Lbwj;)V

    .line 5
    return-object v0
.end method
