.class final Ladok;
.super Ladov;
.source "SourceFile"


# instance fields
.field private a:Ladov;

.field private synthetic b:Ladoi;


# direct methods
.method public constructor <init>(Ladoi;Ladov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladok;->b:Ladoi;

    invoke-direct {p0}, Ladov;-><init>()V

    .line 2
    iput-object p2, p0, Ladok;->a:Ladov;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lador;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ladok;->a:Ladov;

    iget-object v1, p0, Ladok;->b:Ladoi;

    invoke-virtual {v0, v1}, Ladov;->b(Lador;)V

    .line 5
    return-void
.end method
