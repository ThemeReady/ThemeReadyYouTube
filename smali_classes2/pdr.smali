.class final Lpdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field private synthetic a:Lpdo;


# direct methods
.method constructor <init>(Lpdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdr;->a:Lpdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lpdr;->a:Lpdo;

    .line 4
    iget-object v7, v0, Lpdo;->aG:Lozu;

    .line 6
    new-instance v0, Lozi;

    iget-object v1, v7, Lozu;->n:Lyny;

    iget-object v2, v7, Lozu;->r:Labnc;

    iget-object v3, v7, Lozu;->m:Ljava/lang/String;

    iget-object v4, v7, Lozu;->h:Labpj;

    iget-object v5, v7, Lozu;->f:Labpt;

    iget-object v6, v7, Lozu;->w:Lpav;

    iget-object v7, v7, Lozu;->o:Lpek;

    invoke-direct/range {v0 .. v7}, Lozi;-><init>(Lyny;Labnc;Ljava/lang/String;Labpj;Labpt;Lpav;Lpek;)V

    .line 7
    return-object v0
.end method
