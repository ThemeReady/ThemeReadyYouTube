.class public final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowp;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lowm;

.field public e:Lowm;

.field public f:Lowm;

.field public g:Lowm;

.field public h:Lowk;

.field public i:Lowk;

.field public j:Ljava/util/LinkedList;

.field private k:Lhxb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    .line 3
    return-void
.end method

.method private final a(Lhwt;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 142
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 145
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 146
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 149
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 150
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lhwt;->h()Lhwu;

    move-result-object v1

    invoke-interface {v1}, Lhwu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 152
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 153
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lhwt;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    :cond_0
    return-void
.end method

.method private final a(Lhxb;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 113
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lhxb;->b:Lhwt;

    .line 115
    invoke-interface {v1}, Lhwt;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lhxh;->d()V

    .line 122
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxh;->c(Z)V

    .line 123
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 118
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lhxb;->b:Lhwt;

    .line 120
    invoke-interface {v1}, Lhwt;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 121
    iget-object v0, p1, Lhxb;->b:Lhwt;

    invoke-direct {p0, v0}, Lhxh;->b(Lhwt;)V

    goto :goto_0
.end method

.method private final b(Lhwt;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 156
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 158
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 159
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 160
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 163
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 164
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lhwt;->h()Lhwu;

    move-result-object v1

    invoke-interface {v1}, Lhwu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 166
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 167
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lhwt;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lhxh;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0}, Lowm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v1}, Lhxh;->c(Z)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0, v1}, Lhxh;->d(Z)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 171
    invoke-virtual {v0, v2, v1}, Lowm;->a(ZZ)V

    .line 172
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 173
    invoke-virtual {v0, v2, v1}, Lowm;->a(ZZ)V

    .line 174
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 175
    invoke-virtual {v0, v1, v1}, Lowm;->a(ZZ)V

    .line 176
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->b(Lowp;)V

    .line 177
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 178
    invoke-virtual {v0, v1, v1}, Lowm;->a(ZZ)V

    .line 179
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->a(Lowp;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 181
    invoke-virtual {v0, v1, p1}, Lowm;->a(ZZ)V

    .line 182
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 183
    invoke-virtual {v0, v2, p1}, Lowm;->a(ZZ)V

    .line 184
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 185
    invoke-virtual {v0, v2, p1}, Lowm;->a(ZZ)V

    .line 186
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lhxh;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhxh;->f:Lowm;

    .line 125
    iget-object v1, v1, Lowm;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lhxh;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhxh;->g:Lowm;

    .line 128
    iget-object v1, v1, Lowm;->a:Landroid/view/View;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 131
    iget-object v1, p0, Lhxh;->f:Lowm;

    iput-object v1, p0, Lhxh;->d:Lowm;

    .line 132
    iput-object v0, p0, Lhxh;->f:Lowm;

    .line 133
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 134
    iget-object v1, p0, Lhxh;->g:Lowm;

    iput-object v1, p0, Lhxh;->e:Lowm;

    .line 135
    iput-object v0, p0, Lhxh;->g:Lowm;

    .line 136
    iget-object v0, p0, Lhxh;->d:Lowm;

    iget-object v1, p0, Lhxh;->h:Lowk;

    invoke-virtual {v0, v1}, Lowm;->a(Lowk;)V

    .line 137
    iget-object v0, p0, Lhxh;->f:Lowm;

    iget-object v1, p0, Lhxh;->i:Lowk;

    invoke-virtual {v0, v1}, Lowm;->a(Lowk;)V

    .line 138
    iget-object v0, p0, Lhxh;->g:Lowm;

    invoke-virtual {v0, p0}, Lowm;->b(Lowp;)V

    .line 139
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->a(Lowp;)V

    .line 140
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 189
    invoke-virtual {v0, v1, v1}, Lowm;->a(ZZ)V

    .line 190
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 191
    invoke-virtual {v0, v2, v1}, Lowm;->a(ZZ)V

    .line 192
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->b(Lowp;)V

    .line 193
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 194
    invoke-virtual {v0, v2, v1}, Lowm;->a(ZZ)V

    .line 195
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->a(Lowp;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 197
    invoke-virtual {v0, v2, p1}, Lowm;->a(ZZ)V

    .line 198
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 199
    invoke-virtual {v0, v2, v1}, Lowm;->a(ZZ)V

    .line 200
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 201
    invoke-virtual {v0, v1, p1}, Lowm;->a(ZZ)V

    .line 202
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 203
    invoke-virtual {v0, v1, p1}, Lowm;->a(ZZ)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()Lhxb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILowm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lhxh;->k:Lhxb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lhxh;->k:Lhxb;

    .line 95
    invoke-direct {p0, v2}, Lhxh;->b(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lhxh;->g:Lowm;

    .line 98
    invoke-virtual {v0, v1, v1}, Lowm;->a(ZZ)V

    .line 99
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 100
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 101
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    .line 102
    :cond_0
    invoke-direct {p0, v2}, Lhxh;->b(Z)V

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-direct {p0, v1}, Lhxh;->b(Z)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhxb;Z)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Lhxh;->c()V

    .line 6
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 7
    iget-object v1, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lhxh;->e:Lowm;

    .line 11
    iget-object v1, v1, Lowm;->a:Landroid/view/View;

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lhxb;->b:Lhwt;

    .line 13
    invoke-interface {v2}, Lhwt;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    invoke-direct {p0}, Lhxh;->d()V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p1, Lhxb;->b:Lhwt;

    invoke-direct {p0, v0}, Lhxh;->b(Lhwt;)V

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhxh;->c(Z)V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lhxh;->g:Lowm;

    .line 16
    iget-object v1, v1, Lowm;->a:Landroid/view/View;

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lhxb;->b:Lhwt;

    .line 18
    invoke-interface {v2}, Lhwt;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    .line 19
    iget-object v0, v0, Lhxb;->b:Lhwt;

    invoke-direct {p0, v0}, Lhxh;->a(Lhwt;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lhxh;->a(Lhxb;)V

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 73
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 61
    iget-object v0, v0, Lhxb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :goto_1
    if-nez v1, :cond_6

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    :cond_5
    move v1, v2

    .line 64
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_7

    .line 68
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 69
    iget-object v3, v0, Lhxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 70
    iget-object v3, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 71
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lhxb;->a(I)V

    .line 72
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p0, v2}, Lhxh;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lhxh;->c()V

    .line 30
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 31
    iget-object v1, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxb;

    .line 32
    if-eqz p1, :cond_4

    .line 34
    iget-object v2, p0, Lhxh;->g:Lowm;

    .line 35
    iget-object v2, v2, Lowm;->a:Landroid/view/View;

    .line 36
    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lhxb;->b:Lhwt;

    .line 37
    invoke-interface {v4}, Lhwt;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 38
    invoke-direct {p0}, Lhxh;->d()V

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lhxh;->g:Lowm;

    .line 45
    iget-object v2, v2, Lowm;->a:Landroid/view/View;

    .line 46
    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lhxb;->b:Lhwt;

    .line 47
    invoke-interface {v4}, Lhwt;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_2

    .line 48
    iget-object v1, v1, Lhxb;->b:Lhwt;

    invoke-direct {p0, v1}, Lhxh;->a(Lhwt;)V

    .line 49
    :cond_2
    iput-object v0, p0, Lhxh;->k:Lhxb;

    .line 50
    invoke-direct {p0, v3}, Lhxh;->d(Z)V

    :goto_2
    move v0, v3

    .line 54
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lhxh;->e:Lowm;

    .line 40
    iget-object v2, v2, Lowm;->a:Landroid/view/View;

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lhxb;->b:Lhwt;

    .line 42
    invoke-interface {v4}, Lhwt;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    .line 43
    iget-object v2, v0, Lhxb;->b:Lhwt;

    invoke-direct {p0, v2}, Lhxh;->b(Lhwt;)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-direct {p0, v1}, Lhxh;->a(Lhxb;)V

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 75
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhxb;->a(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lhxh;->d:Lowm;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lhxh;->e:Lowm;

    invoke-virtual {v0, p0}, Lowm;->b(Lowp;)V

    .line 79
    iget-object v0, p0, Lhxh;->d:Lowm;

    .line 80
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    iget-object v0, p0, Lhxh;->e:Lowm;

    .line 83
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Lhxh;->f:Lowm;

    .line 86
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 88
    invoke-direct {p0, v3}, Lhxh;->b(Lhwt;)V

    .line 89
    invoke-direct {p0, v3}, Lhxh;->a(Lhwt;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 91
    return-void
.end method
