.class public final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkm;


# instance fields
.field private a:Lojh;


# direct methods
.method constructor <init>(Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmky;->a:Lojh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lufd;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmky;->a:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
