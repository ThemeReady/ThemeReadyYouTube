.class final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwiu;


# instance fields
.field public a:Z

.field private synthetic b:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lffv;->b:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lffv;->b:Lffq;

    .line 4
    iget-object v2, v2, Lffq;->i:Lfdw;

    .line 5
    invoke-virtual {v2, p2, p3}, Lfbk;->a(J)V

    .line 6
    iget-object v2, p0, Lffv;->b:Lffq;

    .line 7
    iget-object v2, v2, Lffq;->i:Lfdw;

    .line 8
    iget-object v2, v2, Lfbk;->d:Lwfm;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lffv;->b:Lffq;

    invoke-virtual {v0}, Lffq;->v_()V

    .line 12
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 13
    invoke-virtual {v0}, Lffq;->o()V

    .line 14
    invoke-virtual {v2}, Lwfm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 16
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 17
    iput-boolean v1, p0, Lffv;->a:Z

    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lwfm;->a(IJ)V

    .line 19
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 20
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 21
    invoke-interface {v0}, Lwjl;->e()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 23
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 24
    invoke-interface {v0}, Lwjl;->e()V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, Lffv;->b:Lffq;

    invoke-virtual {v3}, Lffq;->v_()V

    .line 27
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 28
    invoke-virtual {v3}, Lffq;->o()V

    .line 29
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 30
    invoke-virtual {v3}, Lffq;->m()V

    .line 31
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 32
    iget-object v3, v3, Lffq;->h:Lfho;

    .line 33
    invoke-virtual {v3, v1}, Lfho;->a(Z)V

    .line 34
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 35
    iget-object v3, v3, Lffq;->e:Landroid/view/View;

    .line 36
    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 37
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 38
    iget-object v3, v3, Lffq;->i:Lfdw;

    .line 39
    invoke-virtual {v3}, Lfbk;->e()V

    .line 40
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 41
    iget-object v3, v3, Lffq;->j:Lffk;

    .line 42
    iget-object v4, p0, Lffv;->b:Lffq;

    .line 43
    iget-wide v4, v4, Lffq;->o:J

    .line 44
    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Lffk;->b(Z)V

    .line 45
    invoke-virtual {v2}, Lwfm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lffv;->a:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v2, p1, p2, p3}, Lwfm;->a(IJ)V

    .line 47
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 48
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 49
    invoke-virtual {v2, v1}, Lwfm;->a(Z)V

    .line 50
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 51
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 52
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 53
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 54
    invoke-interface {v0, p2, p3}, Lwjl;->a(J)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 56
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 57
    invoke-interface {v0, p2, p3}, Lwjl;->a(J)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 60
    iget-object v3, v3, Lffq;->h:Lfho;

    .line 61
    invoke-virtual {v3, v0}, Lfho;->a(Z)V

    .line 62
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 63
    iget-object v3, v3, Lffq;->i:Lfdw;

    .line 64
    invoke-virtual {v3}, Lfbk;->e()V

    .line 65
    iget-object v3, p0, Lffv;->b:Lffq;

    .line 66
    iget-object v3, v3, Lffq;->j:Lffk;

    .line 67
    iget-object v4, p0, Lffv;->b:Lffq;

    .line 68
    iget-wide v4, v4, Lffq;->o:J

    .line 69
    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Lffk;->b(Z)V

    .line 70
    iget-object v1, p0, Lffv;->b:Lffq;

    .line 71
    invoke-virtual {v1}, Lffq;->o()V

    .line 72
    iget-object v1, p0, Lffv;->b:Lffq;

    .line 73
    invoke-virtual {v1}, Lffq;->j()V

    .line 74
    invoke-virtual {v2}, Lwfm;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lffv;->a:Z

    if-eqz v1, :cond_4

    .line 75
    iput-boolean v0, p0, Lffv;->a:Z

    .line 76
    invoke-virtual {v2, p1, p2, p3}, Lwfm;->a(IJ)V

    .line 77
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 78
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 79
    invoke-virtual {v0}, Lfbk;->a()V

    .line 80
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 81
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 82
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 83
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 84
    invoke-interface {v0, p2, p3}, Lwjl;->b(J)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 69
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 86
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 87
    invoke-virtual {v0}, Lfbk;->a()V

    .line 88
    iget-object v0, p0, Lffv;->b:Lffq;

    .line 89
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 90
    invoke-interface {v0, p2, p3}, Lwjl;->b(J)V

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
