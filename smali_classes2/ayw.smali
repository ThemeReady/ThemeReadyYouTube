.class public final Layw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field private a:Lawf;

.field private b:Lays;


# direct methods
.method public constructor <init>(Lawf;Lays;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layw;->a:Lawf;

    .line 3
    iput-object p2, p0, Layw;->b:Lays;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lbfp;

    .line 7
    new-instance v0, Lbgd;

    new-instance v1, Layt;

    iget-object v2, p0, Layw;->a:Lawf;

    iget-object v3, p0, Layw;->b:Lays;

    invoke-direct {v1, v2, p1, v3}, Layt;-><init>(Lawf;Lbfp;Lays;)V

    invoke-direct {v0, p1, v1}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
