.class final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private synthetic a:Lbuo;


# direct methods
.method constructor <init>(Lbuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbup;->a:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbvt;

    iget-object v1, p0, Lbup;->a:Lbuo;

    .line 4
    invoke-direct {v0, v1}, Lbvt;-><init>(Lbuo;)V

    .line 5
    return-object v0
.end method
