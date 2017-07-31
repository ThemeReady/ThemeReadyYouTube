.class abstract Ladvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladvm;->a:Lsun/misc/Unsafe;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;JB)V
.end method
