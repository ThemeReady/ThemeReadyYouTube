.class final Ladoo;
.super Ladov;
.source "SourceFile"


# instance fields
.field private a:Ladov;

.field private b:Lador;


# direct methods
.method public constructor <init>(Lador;Ladov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladov;-><init>()V

    .line 2
    iput-object p2, p0, Ladoo;->a:Ladov;

    .line 3
    iput-object p1, p0, Ladoo;->b:Lador;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lador;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladoo;->a:Ladov;

    iget-object v1, p0, Ladoo;->b:Lador;

    invoke-virtual {v0, v1}, Ladov;->b(Lador;)V

    .line 6
    return-void
.end method
