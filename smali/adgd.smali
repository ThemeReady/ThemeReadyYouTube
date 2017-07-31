.class public final Ladgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladfh;

.field public final b:Z

.field public final c:Ladgi;

.field public final d:I


# direct methods
.method private constructor <init>(Ladgi;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ladfm;->a:Ladfm;

    .line 3
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ladgd;-><init>(Ladgi;ZLadfh;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ladgi;ZLadfh;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ladgd;->c:Ladgi;

    .line 7
    iput-boolean p2, p0, Ladgd;->b:Z

    .line 8
    iput-object p3, p0, Ladgd;->a:Ladfh;

    .line 9
    iput p4, p0, Ladgd;->d:I

    .line 10
    return-void
.end method

.method public static a(C)Ladgd;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ladfk;

    invoke-direct {v0, p0}, Ladfk;-><init>(C)V

    .line 14
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ladgd;

    new-instance v2, Ladge;

    invoke-direct {v2, v0}, Ladge;-><init>(Ladfh;)V

    invoke-direct {v1, v2}, Ladgd;-><init>(Ladgi;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final a()Ladgd;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ladgd;

    iget-object v1, p0, Ladgd;->c:Ladgi;

    const/4 v2, 0x1

    iget-object v3, p0, Ladgd;->a:Ladfh;

    iget v4, p0, Ladgd;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ladgd;-><init>(Ladgi;ZLadfh;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ladgg;

    invoke-direct {v0, p0, p1}, Ladgg;-><init>(Ladgd;Ljava/lang/CharSequence;)V

    return-object v0
.end method
