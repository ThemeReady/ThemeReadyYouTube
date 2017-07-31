.class public final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Labnc;


# direct methods
.method public constructor <init>(Labnc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpda;->a:Labnc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lpcz;

    iget-object v1, p1, Lxya;->n:Laajj;

    iget-object v2, p0, Lpda;->a:Labnc;

    invoke-direct {v0, v1, v2}, Lpcz;-><init>(Laajj;Labnc;)V

    return-object v0
.end method
