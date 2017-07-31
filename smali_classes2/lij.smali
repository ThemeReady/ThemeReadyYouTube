.class public final Llij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhs;


# instance fields
.field private a:Ladrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llhm;)Lllj;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Llia;

    .line 3
    iget-object v0, p1, Llia;->a:Ladqt;

    .line 5
    new-instance v1, Lllk;

    .line 6
    iget-object v2, p0, Llij;->a:Ladrb;

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ladrb;->a()Ladrb;

    move-result-object v2

    iput-object v2, p0, Llij;->a:Ladrb;

    .line 8
    :cond_0
    iget-object v2, p0, Llij;->a:Ladrb;

    .line 9
    invoke-virtual {v2, v0}, Ladrb;->a(Ladqt;)Lkxd;

    invoke-direct {v1}, Lllk;-><init>()V

    return-object v1
.end method
