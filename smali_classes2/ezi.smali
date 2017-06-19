.class public final Lezi;
.super Lddg;
.source "SourceFile"


# instance fields
.field public final c:Lezj;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lezj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lddg;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    iput-object v0, p0, Lezi;->c:Lezj;

    .line 3
    return-void
.end method
