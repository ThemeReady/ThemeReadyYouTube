.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmf;


# instance fields
.field private a:Lbmi;

.field private b:Lbmd;


# direct methods
.method constructor <init>(Lbmi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmg;->a:Lbmi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laym;Z)Lbmd;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Laym;->e:Laym;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lbmb;->a:Lbmb;

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbmg;->b:Lbmd;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbmh;

    iget-object v1, p0, Lbmg;->a:Lbmi;

    invoke-direct {v0, v1}, Lbmh;-><init>(Lbmi;)V

    iput-object v0, p0, Lbmg;->b:Lbmd;

    .line 9
    :cond_2
    iget-object v0, p0, Lbmg;->b:Lbmd;

    goto :goto_0
.end method
