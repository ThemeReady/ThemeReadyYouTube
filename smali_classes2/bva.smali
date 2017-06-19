.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuz;


# instance fields
.field private a:Laebv;

.field private b:Ladzy;

.field private synthetic c:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbva;->c:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbva;->c:Lbuz;

    iget-object v0, v0, Lbuz;->a:Lbuo;

    .line 4
    iget-object v0, v0, Lbuo;->u:Laebv;

    .line 5
    invoke-static {v0}, Lpvg;->a(Laebv;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lbva;->a:Laebv;

    .line 6
    iget-object v0, p0, Lbva;->a:Laebv;

    .line 8
    new-instance v1, Lpvc;

    invoke-direct {v1, v0}, Lpvc;-><init>(Laebv;)V

    .line 9
    iput-object v1, p0, Lbva;->b:Ladzy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpuw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbva;->b:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
