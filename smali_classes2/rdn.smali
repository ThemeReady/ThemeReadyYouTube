.class final Lrdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lule;


# instance fields
.field private synthetic a:Lrdf;


# direct methods
.method constructor <init>(Lrdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdn;->a:Lrdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lydb;Lzbe;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrdn;->a:Lrdf;

    .line 3
    iget-object v0, v0, Lrdf;->f:Lrdg;

    .line 4
    invoke-virtual {v0, p1}, Labqh;->a(Lydb;)V

    .line 5
    return-void
.end method
