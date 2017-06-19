.class public final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldlp;


# instance fields
.field public final b:Lyxc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldlp;

    invoke-direct {v0}, Ldlp;-><init>()V

    sput-object v0, Ldlp;->a:Ldlp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ldlp;->c:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Ldlp;->b:Lyxc;

    .line 25
    return-void
.end method

.method public constructor <init>(Leoa;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlp;->c:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Leoa;->a:Lynq;

    iget-object v0, v0, Lynq;->g:Lynr;

    const-class v1, Lyxc;

    invoke-virtual {v0, v1}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    .line 9
    iput-object v0, p0, Ldlp;->b:Lyxc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lpgi;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlp;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lpgi;->a:Lycw;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lpgi;->a:Lycw;

    .line 17
    iget-object v0, v0, Lycw;->e:Lybu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lpgi;->a:Lycw;

    .line 20
    iget-object v0, v0, Lycw;->e:Lybu;

    const-class v1, Lyxc;

    invoke-virtual {v0, v1}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    :goto_0
    iput-object v0, p0, Ldlp;->b:Lyxc;

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lyxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlp;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldlp;->b:Lyxc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldlp;->b:Lyxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->b:Lyxc;

    iget-object v0, v0, Lyxc;->i:Lzeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->b:Lyxc;

    iget-object v0, v0, Lyxc;->i:Lzeo;

    iget v0, v0, Lzeo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
