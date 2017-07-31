.class final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Lekt;

.field private synthetic b:Lekk;


# direct methods
.method constructor <init>(Lekk;Lekt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekl;->b:Lekk;

    iput-object p2, p0, Lekl;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekl;->b:Lekk;

    iget-object v1, p0, Lekl;->a:Lekt;

    .line 3
    invoke-virtual {v0, v1}, Lekk;->a(Luin;)V

    .line 4
    return-void
.end method
