.class public final Ltiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ltho;


# direct methods
.method public constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltiz;->a:Ltho;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltiz;->a:Ltho;

    invoke-virtual {v0}, Ltho;->d()Ltoy;

    move-result-object v0

    .line 6
    return-object v0
.end method
