.class final Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwda;
.implements Lwdc;


# instance fields
.field private synthetic a:Lwdh;


# direct methods
.method constructor <init>(Lwdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwdi;->a:Lwdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 3
    iget-object v0, v0, Lwdh;->a:Lwcz;

    .line 4
    invoke-interface {v0, p0}, Lwcz;->a(Lwda;)V

    .line 5
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 6
    iget-object v0, v0, Lwdh;->a:Lwcz;

    .line 7
    invoke-interface {v0, p0}, Lwcz;->a(Lwdc;)V

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 23
    invoke-virtual {v0}, Lwdh;->c()V

    .line 24
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 17
    invoke-virtual {v0}, Lwdh;->c()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 10
    iget-object v0, v0, Lwdh;->a:Lwcz;

    .line 11
    invoke-interface {v0, p0}, Lwcz;->b(Lwda;)V

    .line 12
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 13
    iget-object v0, v0, Lwdh;->a:Lwcz;

    .line 14
    invoke-interface {v0, p0}, Lwcz;->b(Lwdc;)V

    .line 15
    return-void
.end method

.method public final b(III)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwdi;->a:Lwdh;

    .line 20
    invoke-virtual {v0}, Lwdh;->c()V

    .line 21
    return-void
.end method
