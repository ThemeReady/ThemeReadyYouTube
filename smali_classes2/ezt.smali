.class public final Lezt;
.super Lxck;
.source "SourceFile"


# instance fields
.field public final a:Lezu;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lezu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lxck;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    iput-object v0, p0, Lezt;->a:Lezu;

    .line 3
    return-void
.end method
