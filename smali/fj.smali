.class public Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static a:Lrp;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Lhg;

.field public O:Z

.field public P:Z

.field public Q:Lfl;

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Landroid/view/LayoutInflater;

.field public b_:I

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Landroid/util/SparseArray;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Lfj;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lfy;

.field public u:Lfw;

.field public v:Lfy;

.field public w:Lgh;

.field public x:Lfj;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lfj;->a:Lrp;

    .line 322
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfj;->e:I

    .line 3
    iput v1, p0, Lfj;->h:I

    .line 4
    iput v1, p0, Lfj;->b_:I

    .line 5
    iput-boolean v2, p0, Lfj;->G:Z

    .line 6
    iput-boolean v2, p0, Lfj;->M:Z

    .line 7
    return-void
.end method

.method private final M()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, Lfj;->v:Lfy;

    .line 230
    iget-object v0, p0, Lfj;->v:Lfy;

    iget-object v1, p0, Lfj;->u:Lfw;

    new-instance v2, Lfk;

    invoke-direct {v2, p0}, Lfk;-><init>(Lfj;)V

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(Lfw;Lfu;Lfj;)V

    .line 231
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfj;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfj;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lfj;->a:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Lfj;->a:Lrp;

    invoke-virtual {v1, p1, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iput-object p2, v0, Lfj;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lfm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lfm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lfm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Lfj;->a:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Lfj;->a:Lrp;

    invoke-virtual {v1, p1, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Lfj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public static q()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lfj;->v:Lfy;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lfj;->v:Lfy;

    .line 258
    iput-boolean v2, v0, Lfy;->a:Z

    .line 259
    invoke-virtual {v0, v2, v1}, Lfy;->a(IZ)V

    .line 260
    iput-boolean v1, v0, Lfy;->a:Z

    .line 261
    :cond_0
    iput v2, p0, Lfj;->e:I

    .line 262
    iput-boolean v1, p0, Lfj;->H:Z

    .line 263
    invoke-virtual {p0}, Lfj;->e()V

    .line 264
    iget-boolean v0, p0, Lfj;->H:Z

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    iget-object v0, p0, Lfj;->N:Lhg;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->f()V

    .line 268
    :cond_2
    return-void
.end method

.method final B()Lfl;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    iput-object v0, p0, Lfj;->Q:Lfl;

    .line 277
    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    return-object v0
.end method

.method final D()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget v0, v0, Lfl;->d:I

    goto :goto_0
.end method

.method final E()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget v0, v0, Lfl;->e:I

    goto :goto_0
.end method

.method final F()Ljr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 299
    :cond_0
    return-object v1
.end method

.method final G()Ljr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 302
    :cond_0
    return-object v1
.end method

.method final I()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget v0, v0, Lfl;->b:I

    goto :goto_0
.end method

.method final J()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 315
    :cond_0
    return v1
.end method

.method final K()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget-boolean v0, v0, Lfl;->i:Z

    goto :goto_0
.end method

.method public M_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lfj;->H:Z

    .line 181
    iget-boolean v0, p0, Lfj;->O:Z

    if-nez v0, :cond_0

    .line 182
    iput-boolean v1, p0, Lfj;->O:Z

    .line 183
    iget-boolean v0, p0, Lfj;->P:Z

    if-nez v0, :cond_1

    .line 184
    iput-boolean v1, p0, Lfj;->P:Z

    .line 185
    iget-object v0, p0, Lfj;->u:Lfw;

    iget-object v1, p0, Lfj;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lfj;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfw;->a(Ljava/lang/String;ZZ)Lhg;

    move-result-object v0

    iput-object v0, p0, Lfj;->N:Lhg;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lfj;->N:Lhg;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->c()V

    goto :goto_0
.end method

.method final O_()Landroid/view/View;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget-object v0, v0, Lfl;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(ILfj;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Lfj;->h:I

    .line 32
    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lfj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfj;->i:Ljava/lang/String;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfj;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 157
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 149
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfj;->H:Z

    .line 154
    invoke-virtual {p0, v0}, Lfj;->a(Landroid/app/Activity;)V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 150
    iget-object v0, v0, Lfw;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lfw;->a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lfw;->a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lfj;->B()Lfl;

    move-result-object v0

    iput-object p1, v0, Lfl;->a:Landroid/view/View;

    .line 307
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final a(Lfj;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lfj;->k:Lfj;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lfj;->m:I

    .line 60
    return-void
.end method

.method final a(Lfn;)V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lfj;->B()Lfl;

    .line 270
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Lfn;->a()V

    goto :goto_0
.end method

.method public final a(Lfo;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lfj;->h:I

    if-ltz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfo;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfo;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lfj;->f:Landroid/os/Bundle;

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    invoke-virtual {v0, p0, p1, p2}, Lfw;->a(Lfj;[Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfj;->v:Lfy;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->noteStateNotSaved()V

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lfj;->B()Lfl;

    move-result-object v0

    iput p1, v0, Lfl;->c:I

    goto :goto_0
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lfj;->B()Lfl;

    .line 291
    iget-object v0, p0, Lfj;->Q:Lfl;

    iput p1, v0, Lfl;->d:I

    .line 292
    iget-object v0, p0, Lfj;->Q:Lfl;

    iput p2, v0, Lfl;->e:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lfj;->H:Z

    .line 160
    invoke-virtual {p0, p1}, Lfj;->i(Landroid/os/Bundle;)V

    .line 161
    iget-object v1, p0, Lfj;->v:Lfy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj;->v:Lfy;

    .line 162
    iget v1, v1, Lfy;->e:I

    if-lez v1, :cond_1

    .line 163
    :goto_0
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->k()V

    .line 165
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lfj;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lfj;->B()Lfl;

    move-result-object v0

    iput p1, v0, Lfl;->b:I

    .line 312
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 179
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 201
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 106
    iget-boolean v0, p0, Lfj;->M:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lfj;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfj;->t:Lfy;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfj;->t:Lfy;

    invoke-virtual {v0, p0}, Lfy;->b(Lfj;)V

    .line 109
    :cond_0
    iput-boolean p1, p0, Lfj;->M:Z

    .line 110
    iget v0, p0, Lfj;->e:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfj;->L:Z

    .line 111
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e_()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfj;->Q:Lfl;

    iget v0, v0, Lfl;->c:I

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lfj;->h:I

    if-ltz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lfj;->B()Lfl;

    move-result-object v0

    iput-boolean p1, v0, Lfl;->i:Z

    .line 320
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 62
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lfj;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lfj;->U:Landroid/view/LayoutInflater;

    .line 131
    iget-object v0, p0, Lfj;->U:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    invoke-virtual {v0}, Lfw;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lfj;->j()Lfx;

    .line 136
    iget-object v1, p0, Lfj;->v:Lfy;

    .line 137
    invoke-static {v0, v1}, Lsv;->a(Landroid/view/LayoutInflater;Ltd;)V

    .line 138
    return-object v0
.end method

.method public final h()Lfq;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 65
    iget-object v0, v0, Lfw;->a:Landroid/app/Activity;

    .line 66
    check-cast v0, Lfq;

    goto :goto_0
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 70
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    if-eqz p1, :cond_1

    .line 167
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lfj;->v:Lfy;

    if-nez v1, :cond_0

    .line 170
    invoke-direct {p0}, Lfj;->M()V

    .line 171
    :cond_0
    iget-object v1, p0, Lfj;->v:Lfy;

    iget-object v2, p0, Lfj;->w:Lgh;

    invoke-virtual {v1, v0, v2}, Lfy;->a(Landroid/os/Parcelable;Lgh;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->w:Lgh;

    .line 173
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->k()V

    .line 174
    :cond_1
    return-void
.end method

.method final i_()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lfj;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lfx;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfj;->v:Lfy;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lfj;->M()V

    .line 76
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->n()V

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lfj;->v:Lfy;

    return-object v0

    .line 78
    :cond_1
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->m()V

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->l()V

    goto :goto_0

    .line 82
    :cond_3
    iget v0, p0, Lfj;->e:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->k()V

    goto :goto_0
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lfj;->v:Lfy;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 210
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfj;->u:Lfw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfj;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lfj;->G:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lfj;->G:Z

    .line 101
    iget-boolean v0, p0, Lfj;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, Lfj;->B:Z

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lfj;->u:Lfw;

    invoke-virtual {v0}, Lfw;->d()V

    .line 105
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lfj;->B:Z

    .line 89
    if-nez v0, :cond_0

    iget-object v0, p0, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->J:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-boolean v0, p0, Lfj;->F:Z

    if-eq v0, v1, :cond_0

    .line 93
    iput-boolean v1, p0, Lfj;->F:Z

    .line 94
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-boolean v0, p0, Lfj;->B:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lfj;->u:Lfw;

    invoke-virtual {v0}, Lfw;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lfj;->H:Z

    .line 140
    iget-object v0, p0, Lfj;->u:Lfw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj;->H:Z

    .line 145
    iput-boolean v1, p0, Lfj;->H:Z

    .line 146
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 141
    iget-object v0, v0, Lfw;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 193
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfq;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 214
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 199
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfj;->J:Landroid/view/View;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 190
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-static {p0, v0}, Lrb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    iget v1, p0, Lfj;->h:I

    if-ltz v1, :cond_0

    .line 40
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lfj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v1, p0, Lfj;->y:I

    if-eqz v1, :cond_1

    .line 43
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lfj;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v1, p0, Lfj;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lfj;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lfj;->H:Z

    .line 203
    iget-boolean v0, p0, Lfj;->P:Z

    if-nez v0, :cond_0

    .line 204
    iput-boolean v1, p0, Lfj;->P:Z

    .line 205
    iget-object v0, p0, Lfj;->u:Lfw;

    iget-object v1, p0, Lfj;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lfj;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfw;->a(Ljava/lang/String;ZZ)Lhg;

    move-result-object v0

    iput-object v0, p0, Lfj;->N:Lhg;

    .line 206
    :cond_0
    iget-object v0, p0, Lfj;->N:Lhg;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->h()V

    .line 208
    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 218
    :cond_0
    return-object v1
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 222
    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lfj;->Q:Lfl;

    if-nez v0, :cond_0

    .line 226
    :cond_0
    return-object v1
.end method

.method final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lfj;->v:Lfy;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->q()V

    .line 243
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lfj;->e:I

    .line 244
    iget-boolean v0, p0, Lfj;->O:Z

    if-eqz v0, :cond_2

    .line 245
    iput-boolean v3, p0, Lfj;->O:Z

    .line 246
    iget-boolean v0, p0, Lfj;->P:Z

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->P:Z

    .line 248
    iget-object v0, p0, Lfj;->u:Lfw;

    iget-object v1, p0, Lfj;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lfj;->O:Z

    invoke-virtual {v0, v1, v2, v3}, Lfw;->a(Ljava/lang/String;ZZ)Lhg;

    move-result-object v0

    iput-object v0, p0, Lfj;->N:Lhg;

    .line 249
    :cond_1
    iget-object v0, p0, Lfj;->N:Lhg;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lfj;->u:Lfw;

    .line 251
    iget-boolean v0, v0, Lfw;->f:Z

    .line 252
    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->e()V

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 254
    :cond_3
    iget-object v0, p0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->d()V

    goto :goto_0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->H:Z

    .line 197
    return-void
.end method
