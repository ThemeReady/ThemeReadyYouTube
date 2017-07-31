.class public final Lafra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpb;


# instance fields
.field private a:Lafov;


# direct methods
.method public constructor <init>(Lafov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafra;->a:Lafov;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lafpc;

    .line 5
    new-instance v0, Lafrb;

    invoke-direct {v0, p1}, Lafrb;-><init>(Lafpc;)V

    .line 7
    iget-object v1, p1, Lafpc;->a:Lafso;

    invoke-virtual {v1, v0}, Lafso;->a(Lafpe;)V

    .line 8
    iget-object v1, p0, Lafra;->a:Lafov;

    invoke-interface {v1, v0}, Lafov;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
