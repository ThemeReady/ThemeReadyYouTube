.class final Lohp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohp;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lohp;->b:Ljava/lang/reflect/Method;

    .line 4
    return-void
.end method
