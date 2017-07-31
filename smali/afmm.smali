.class final Lafmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafmb;


# direct methods
.method constructor <init>(Lafmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmm;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafmm;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->k:Lafod;

    .line 4
    invoke-virtual {v0}, Lafka;->close()V

    .line 5
    return-void
.end method
