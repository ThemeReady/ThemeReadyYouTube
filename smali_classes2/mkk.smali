.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmka;

.field private synthetic b:Lmkj;


# direct methods
.method public constructor <init>(Lmkj;Lmka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkk;->b:Lmkj;

    iput-object p2, p0, Lmkk;->a:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkk;->b:Lmkj;

    iget-object v1, p0, Lmkk;->a:Lmka;

    invoke-virtual {v0, v1}, Lmkj;->b(Lmka;)Lufb;

    .line 3
    return-void
.end method
