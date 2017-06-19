.class public final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lfrr;


# direct methods
.method public constructor <init>(Lfrn;Ljava/lang/Integer;Ljava/lang/String;Lfrs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfro;->a:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lfrp;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Lfrp;-><init>(Ljava/lang/String;ILfrs;)V

    iput-object v0, p0, Lfro;->b:Lfrr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfro;->b:Lfrr;

    invoke-interface {v0, p1}, Lfrr;->a(Z)V

    .line 6
    return-void
.end method
