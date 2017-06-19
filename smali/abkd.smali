.class final synthetic Labkd;
.super Ljava/lang/Object;

# interfaces
.implements Lablr;


# instance fields
.field private a:Labkb;


# direct methods
.method constructor <init>(Labkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkd;->a:Labkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labkd;->a:Labkb;

    .line 2
    iget-object v1, v0, Labkb;->A:Lyau;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Labkb;->A:Lyau;

    invoke-virtual {v0, v1}, Labjq;->a(Lyau;)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Labkb;->A:Lyau;

    .line 5
    :cond_0
    return-void
.end method
