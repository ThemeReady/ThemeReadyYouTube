.class public final Lozr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozr;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lozr;

    invoke-direct {v0, p0}, Lozr;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lozq;

    iget-object v1, p0, Lozr;->a:Laebv;

    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    invoke-direct {v0, v1}, Lozq;-><init>(Ladzx;)V

    .line 7
    return-object v0
.end method
