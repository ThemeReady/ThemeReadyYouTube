.class public final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbsw;

.field private b:Lbrt;


# direct methods
.method public constructor <init>(Lbrt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrx;->b:Lbrt;

    .line 3
    new-instance v0, Lbsw;

    iget-object v1, p0, Lbrx;->b:Lbrt;

    invoke-interface {v1}, Lbrt;->a()Lbss;

    move-result-object v1

    invoke-direct {v0, v1}, Lbsw;-><init>(Lbss;)V

    iput-object v0, p0, Lbrx;->a:Lbsw;

    .line 4
    new-instance v0, Lbsu;

    invoke-direct {v0}, Lbsu;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbse;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbrx;->b:Lbrt;

    invoke-interface {v0, p1}, Lbrt;->a(Lbse;)I

    .line 8
    return-void
.end method
