.class final Lory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonq;


# instance fields
.field private a:Lavu;


# direct methods
.method constructor <init>(Lavu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lory;->a:Lavu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorb;)Lorb;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lory;->a:Lavu;

    new-instance v1, Lorc;

    invoke-direct {v1, p1}, Lorc;-><init>(Lorb;)V

    invoke-virtual {v0, v1}, Lavu;->a(Lavs;)Lavs;

    .line 7
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lory;->a:Lavu;

    invoke-virtual {v0}, Lavu;->a()V

    .line 5
    return-void
.end method

.method public final b()Lavd;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lory;->a:Lavu;

    .line 9
    iget-object v0, v0, Lavu;->d:Lavd;

    .line 10
    return-object v0
.end method
