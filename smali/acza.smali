.class public final Lacza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacye;

.field public final b:Z

.field public final c:Laczf;

.field public final d:I


# direct methods
.method private constructor <init>(Laczf;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lacyj;->a:Lacyj;

    .line 3
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lacza;-><init>(Laczf;ZLacye;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Laczf;ZLacye;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lacza;->c:Laczf;

    .line 7
    iput-boolean p2, p0, Lacza;->b:Z

    .line 8
    iput-object p3, p0, Lacza;->a:Lacye;

    .line 9
    iput p4, p0, Lacza;->d:I

    .line 10
    return-void
.end method

.method public static a(C)Lacza;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lacyh;

    invoke-direct {v0, p0}, Lacyh;-><init>(C)V

    .line 14
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lacza;

    new-instance v2, Laczb;

    invoke-direct {v2, v0}, Laczb;-><init>(Lacye;)V

    invoke-direct {v1, v2}, Lacza;-><init>(Laczf;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final a()Lacza;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lacza;

    iget-object v1, p0, Lacza;->c:Laczf;

    const/4 v2, 0x1

    iget-object v3, p0, Lacza;->a:Lacye;

    iget v4, p0, Lacza;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lacza;-><init>(Laczf;ZLacye;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Laczd;

    invoke-direct {v0, p0, p1}, Laczd;-><init>(Lacza;Ljava/lang/CharSequence;)V

    return-object v0
.end method
