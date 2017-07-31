.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthk;


# instance fields
.field private synthetic a:Leqc;


# direct methods
.method public constructor <init>(Leqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqf;->a:Leqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILthe;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Leqf;->a:Leqc;

    .line 4
    iput-object p2, v0, Leqc;->f:Lthe;

    .line 5
    iget-object v0, p0, Leqf;->a:Leqc;

    .line 6
    invoke-virtual {v0}, Leqc;->a()V

    .line 7
    :cond_0
    return-void
.end method
