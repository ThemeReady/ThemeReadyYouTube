.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lfsr;


# direct methods
.method public constructor <init>(Lfsn;Ljava/lang/Integer;Ljava/lang/String;Lfss;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfso;->a:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lfsp;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Lfsp;-><init>(Ljava/lang/String;ILfss;)V

    iput-object v0, p0, Lfso;->b:Lfsr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfso;->b:Lfsr;

    invoke-interface {v0, p1}, Lfsr;->a(Z)V

    .line 6
    return-void
.end method
