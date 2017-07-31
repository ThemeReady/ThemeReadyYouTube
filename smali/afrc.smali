.class final Lafrc;
.super Lafpc;
.source "SourceFile"


# instance fields
.field private b:Lafpd;


# direct methods
.method constructor <init>(Lafpd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafpc;-><init>()V

    .line 2
    iput-object p1, p0, Lafrc;->b:Lafpd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lafrc;->b:Lafpd;

    new-instance v1, Lafrf;

    iget-object v2, p0, Lafrc;->b:Lafpd;

    invoke-direct {v1, v2, p1}, Lafrf;-><init>(Lafpd;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lafpd;->a(Lafoy;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafrc;->b:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
