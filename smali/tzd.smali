.class public final Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ltzd;->a:Lojh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltzd;->a:Lojh;

    new-instance v1, Ltlw;

    invoke-direct {v1}, Ltlw;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
