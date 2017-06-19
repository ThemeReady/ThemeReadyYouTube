.class final Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmj;


# instance fields
.field private synthetic a:Lnml;


# direct methods
.method constructor <init>(Lnml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnmm;->a:Lnml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnmm;->a:Lnml;

    .line 3
    iget-object v0, v0, Lnml;->a:Lnks;

    .line 4
    invoke-interface {v0}, Lnks;->b()V

    .line 5
    return-void
.end method
