.class final Lvtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoo;


# instance fields
.field private a:Lvon;

.field private synthetic b:Lvtu;


# direct methods
.method constructor <init>(Lvtu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lvtv;->b:Lvtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvon;-><init>(Z)V

    iput-object v0, p0, Lvtv;->a:Lvon;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lvtv;->a:Lvon;

    invoke-virtual {v0, p1, p2, p3}, Lvon;->a(ZJ)V

    .line 4
    iget-object v0, p0, Lvtv;->b:Lvtu;

    .line 5
    iget-object v0, v0, Lvtu;->d:Lvsl;

    .line 6
    iget-object v1, p0, Lvtv;->a:Lvon;

    invoke-virtual {v1}, Lvon;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Lvsl;->d()V

    .line 8
    iput v1, v0, Lvsl;->g:F

    .line 9
    invoke-virtual {v0}, Lvsl;->f()V

    .line 10
    iget v1, v0, Lvsl;->f:F

    invoke-virtual {v0, v1}, Lvsl;->a(F)V

    .line 11
    iget-object v1, v0, Lvsl;->e:Lvoy;

    iget v0, v0, Lvsl;->g:F

    sget v2, Lvsl;->a:F

    invoke-virtual {v1, v0, v2}, Lvoy;->b(FF)V

    .line 12
    return-void
.end method
