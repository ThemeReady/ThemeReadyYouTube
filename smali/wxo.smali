.class public final Lwxo;
.super Ludz;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field private a:Loym;


# direct methods
.method public constructor <init>(Loyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ludz;-><init>(Loyo;)V

    .line 2
    invoke-static {}, Lwxp;->a()Loym;

    move-result-object v0

    iput-object v0, p0, Lwxo;->a:Loym;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lwzk;

    .line 6
    iget-object v0, p1, Lwzk;->d:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lwzk;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lolf;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final a()Loym;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwxo;->a:Loym;

    return-object v0
.end method
